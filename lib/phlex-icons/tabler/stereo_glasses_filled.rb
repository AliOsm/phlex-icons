# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StereoGlassesFilled < Base
      def view_template
        render StereoGlasses.new(variant: :filled)
      end
    end
  end
end

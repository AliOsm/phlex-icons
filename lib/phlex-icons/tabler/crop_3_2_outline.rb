# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop32Outline < Base
      def view_template
        render Crop32.new(variant: :outline)
      end
    end
  end
end

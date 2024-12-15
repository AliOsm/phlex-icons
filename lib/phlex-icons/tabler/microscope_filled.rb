# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicroscopeFilled < Base
      def view_template
        render Microscope.new(variant: :filled)
      end
    end
  end
end

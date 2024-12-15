# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessFilled < Base
      def view_template
        render Brightness.new(variant: :filled)
      end
    end
  end
end

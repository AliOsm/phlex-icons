# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop32Round < Base
      def view_template
        render Crop32.new(variant: :round, **attrs)
      end
    end
  end
end

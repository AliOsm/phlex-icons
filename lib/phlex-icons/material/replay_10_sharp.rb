# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay10Sharp < Base
      def view_template
        render Replay10.new(variant: :sharp, **attrs)
      end
    end
  end
end

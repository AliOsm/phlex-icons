# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay30Sharp < Base
      def view_template
        render Replay30.new(variant: :sharp, **attrs)
      end
    end
  end
end

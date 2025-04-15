# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay5Sharp < Base
      def view_template
        render Replay5.new(variant: :sharp, **attrs)
      end
    end
  end
end

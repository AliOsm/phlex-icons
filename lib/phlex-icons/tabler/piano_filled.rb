# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PianoFilled < Base
      def view_template
        render Piano.new(variant: :filled, **attrs)
      end
    end
  end
end

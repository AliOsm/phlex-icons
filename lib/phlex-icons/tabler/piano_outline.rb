# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PianoOutline < Base
      def view_template
        render Piano.new(variant: :outline, **attrs)
      end
    end
  end
end

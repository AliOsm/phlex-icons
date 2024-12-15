# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PianoOutline < Base
      def view_template
        render Piano.new(variant: :outline)
      end
    end
  end
end

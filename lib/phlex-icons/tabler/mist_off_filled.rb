# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MistOffFilled < Base
      def view_template
        render MistOff.new(variant: :filled, **attrs)
      end
    end
  end
end

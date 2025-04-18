# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCheckFilled < Base
      def view_template
        render FlagCheck.new(variant: :filled, **attrs)
      end
    end
  end
end

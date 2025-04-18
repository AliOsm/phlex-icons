# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCheckOutline < Base
      def view_template
        render FlagCheck.new(variant: :outline, **attrs)
      end
    end
  end
end

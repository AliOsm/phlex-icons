# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCodeFilled < Base
      def view_template
        render FlagCode.new(variant: :filled, **attrs)
      end
    end
  end
end

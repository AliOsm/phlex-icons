# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCancelFilled < Base
      def view_template
        render EyeCancel.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCancelFilled < Base
      def view_template
        render UserCancel.new(variant: :filled, **attrs)
      end
    end
  end
end

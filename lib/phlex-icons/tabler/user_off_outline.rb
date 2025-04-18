# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserOffOutline < Base
      def view_template
        render UserOff.new(variant: :outline, **attrs)
      end
    end
  end
end

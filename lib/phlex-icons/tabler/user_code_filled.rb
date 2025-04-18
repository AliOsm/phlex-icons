# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCodeFilled < Base
      def view_template
        render UserCode.new(variant: :filled, **attrs)
      end
    end
  end
end

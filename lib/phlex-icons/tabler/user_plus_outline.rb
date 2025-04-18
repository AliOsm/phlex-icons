# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPlusOutline < Base
      def view_template
        render UserPlus.new(variant: :outline, **attrs)
      end
    end
  end
end

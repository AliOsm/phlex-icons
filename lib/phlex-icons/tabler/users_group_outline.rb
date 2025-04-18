# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsersGroupOutline < Base
      def view_template
        render UsersGroup.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserGroupStroke < Base
      def view_template
        render UserGroup.new(variant: :stroke, **attrs)
      end
    end
  end
end

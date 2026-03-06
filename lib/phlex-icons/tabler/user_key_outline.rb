# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserKeyOutline < Base
      def view_template
        render UserKey.new(variant: :outline, **attrs)
      end
    end
  end
end

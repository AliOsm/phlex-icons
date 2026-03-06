# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserKeyFilled < Base
      def view_template
        render UserKey.new(variant: :filled, **attrs)
      end
    end
  end
end

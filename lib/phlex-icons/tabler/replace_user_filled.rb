# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReplaceUserFilled < Base
      def view_template
        render ReplaceUser.new(variant: :filled, **attrs)
      end
    end
  end
end

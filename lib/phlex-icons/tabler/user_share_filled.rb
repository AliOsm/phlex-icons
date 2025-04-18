# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserShareFilled < Base
      def view_template
        render UserShare.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSnapchatFilled < Base
      def view_template
        render BrandSnapchat.new(variant: :filled, **attrs)
      end
    end
  end
end

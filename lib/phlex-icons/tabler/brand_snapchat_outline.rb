# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSnapchatOutline < Base
      def view_template
        render BrandSnapchat.new(variant: :outline, **attrs)
      end
    end
  end
end

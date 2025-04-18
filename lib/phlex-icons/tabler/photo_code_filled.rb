# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCodeFilled < Base
      def view_template
        render PhotoCode.new(variant: :filled, **attrs)
      end
    end
  end
end

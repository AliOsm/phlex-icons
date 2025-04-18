# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoShareOutline < Base
      def view_template
        render PhotoShare.new(variant: :outline, **attrs)
      end
    end
  end
end

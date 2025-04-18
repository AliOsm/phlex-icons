# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPlusFilled < Base
      def view_template
        render PhotoPlus.new(variant: :filled, **attrs)
      end
    end
  end
end

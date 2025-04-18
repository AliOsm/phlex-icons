# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoEditFilled < Base
      def view_template
        render PhotoEdit.new(variant: :filled, **attrs)
      end
    end
  end
end

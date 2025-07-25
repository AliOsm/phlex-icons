# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDropboxFilled < Base
      def view_template
        render BrandDropbox.new(variant: :filled, **attrs)
      end
    end
  end
end

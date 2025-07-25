# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDropboxOutline < Base
      def view_template
        render BrandDropbox.new(variant: :outline, **attrs)
      end
    end
  end
end

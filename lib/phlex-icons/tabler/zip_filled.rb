# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZipFilled < Base
      def view_template
        render Zip.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileZipFilled < Base
      def view_template
        render FileZip.new(variant: :filled, **attrs)
      end
    end
  end
end

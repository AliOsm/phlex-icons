# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJpgFilled < Base
      def view_template
        render FileTypeJpg.new(variant: :filled, **attrs)
      end
    end
  end
end

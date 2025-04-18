# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeVueOutline < Base
      def view_template
        render FileTypeVue.new(variant: :outline, **attrs)
      end
    end
  end
end

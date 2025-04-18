# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileOutline < Base
      def view_template
        render File.new(variant: :outline, **attrs)
      end
    end
  end
end

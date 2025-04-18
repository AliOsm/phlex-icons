# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTimeOutline < Base
      def view_template
        render FileTime.new(variant: :outline, **attrs)
      end
    end
  end
end

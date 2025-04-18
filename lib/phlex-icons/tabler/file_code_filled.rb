# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCodeFilled < Base
      def view_template
        render FileCode.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileFilled < Base
      def view_template
        render File.new(variant: :filled, **attrs)
      end
    end
  end
end

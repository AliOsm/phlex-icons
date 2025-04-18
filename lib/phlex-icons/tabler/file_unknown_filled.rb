# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileUnknownFilled < Base
      def view_template
        render FileUnknown.new(variant: :filled, **attrs)
      end
    end
  end
end

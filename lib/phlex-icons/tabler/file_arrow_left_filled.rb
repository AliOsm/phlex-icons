# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileArrowLeftFilled < Base
      def view_template
        render FileArrowLeft.new(variant: :filled, **attrs)
      end
    end
  end
end

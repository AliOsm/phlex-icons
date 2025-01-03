# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileIsrOutline < Base
      def view_template
        render FileIsr.new(variant: :outline)
      end
    end
  end
end
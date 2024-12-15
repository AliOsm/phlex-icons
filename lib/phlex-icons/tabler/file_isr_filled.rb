# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileIsrFilled < Base
      def view_template
        render FileIsr.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileVectorFilled < Base
      def view_template
        render FileVector.new(variant: :filled)
      end
    end
  end
end

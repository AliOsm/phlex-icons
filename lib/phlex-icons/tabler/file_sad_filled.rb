# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSadFilled < Base
      def view_template
        render FileSad.new(variant: :filled)
      end
    end
  end
end

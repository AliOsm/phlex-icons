# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePencilFilled < Base
      def view_template
        render FilePencil.new(variant: :filled)
      end
    end
  end
end
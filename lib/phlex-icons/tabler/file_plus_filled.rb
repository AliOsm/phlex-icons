# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePlusFilled < Base
      def view_template
        render FilePlus.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeTxtFilled < Base
      def view_template
        render FileTypeTxt.new(variant: :filled)
      end
    end
  end
end
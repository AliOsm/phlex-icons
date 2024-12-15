# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilesOffFilled < Base
      def view_template
        render FilesOff.new(variant: :filled)
      end
    end
  end
end

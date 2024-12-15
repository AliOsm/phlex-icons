# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCheckFilled < Base
      def view_template
        render FileCheck.new(variant: :filled)
      end
    end
  end
end

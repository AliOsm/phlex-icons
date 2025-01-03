# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCheckOutline < Base
      def view_template
        render FileCheck.new(variant: :outline)
      end
    end
  end
end
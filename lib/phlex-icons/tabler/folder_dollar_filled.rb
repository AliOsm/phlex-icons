# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderDollarFilled < Base
      def view_template
        render FolderDollar.new(variant: :filled, **attrs)
      end
    end
  end
end

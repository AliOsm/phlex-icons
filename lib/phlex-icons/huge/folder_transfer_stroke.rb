# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderTransferStroke < Base
      def view_template
        render FolderTransfer.new(variant: :stroke, **attrs)
      end
    end
  end
end

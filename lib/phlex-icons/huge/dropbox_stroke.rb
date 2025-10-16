# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DropboxStroke < Base
      def view_template
        render Dropbox.new(variant: :stroke, **attrs)
      end
    end
  end
end

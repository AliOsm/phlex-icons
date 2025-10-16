# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderSecurityStroke < Base
      def view_template
        render FolderSecurity.new(variant: :stroke, **attrs)
      end
    end
  end
end

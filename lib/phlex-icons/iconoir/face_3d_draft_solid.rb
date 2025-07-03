# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Face3dDraftSolid < Iconoir::Base
      def view_template
        render Face3dDraft.new(variant: :solid, **attrs)
      end
    end
  end
end
